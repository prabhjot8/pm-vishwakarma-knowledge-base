// Optional example: create a small graph for selected scheme concepts.
// Run in a test Neo4j database only. This is a simplified educational model.

CREATE
  (scheme:Scheme {name: 'PM Vishwakarma'}),
  (artisan:Entity {name: 'Traditional Artisan', type: 'Beneficiary category'}),
  (training:Benefit {name: 'Basic Training'}),
  (toolkit:Benefit {name: 'Toolkit Incentive'}),
  (loan1:Benefit {name: 'First Loan Tranche'}),
  (marketing:Benefit {name: 'Marketing Support'});

CREATE
  (scheme)-[:SUPPORTS]->(artisan),
  (scheme)-[:INCLUDES_SUPPORT_FOR]->(training),
  (scheme)-[:INCLUDES_SUPPORT_FOR]->(toolkit),
  (scheme)-[:INCLUDES_SUPPORT_FOR]->(loan1),
  (scheme)-[:INCLUDES_SUPPORT_FOR]->(marketing);

// Query 1: List support areas in the graph
MATCH (:Scheme {name: 'PM Vishwakarma'})-[:INCLUDES_SUPPORT_FOR]->(b:Benefit)
RETURN b.name AS SupportArea
ORDER BY SupportArea;

// Query 2: Find the target beneficiary category
MATCH (s:Scheme {name: 'PM Vishwakarma'})-[:SUPPORTS]->(e:Entity)
RETURN s.name AS Scheme, e.name AS TargetGroup;

// Query 3: Visualise the complete example graph
MATCH (n)-[r]->(m)
RETURN n, r, m;
