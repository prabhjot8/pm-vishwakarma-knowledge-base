# PM Vishwakarma Scheme — Knowledge Repository

## Overview
This repository organises key knowledge about the Government of India's PM Vishwakarma scheme into a structured, reusable format. It is intended for a Knowledge Engineering practical demonstrating knowledge acquisition, refinement, documentation, and rule-based interpretation.

> **Important:** This is an educational summary, not legal, financial, or official scheme advice. Scheme rules may change. Always verify eligibility, benefits, and application steps against the latest official guidelines and portal.

## Repository contents
- `knowledge_base.md` — structured overview of the scheme.
- `eligibility_and_rules.md` — eligibility checks, exclusions, and loan conditions.
- `entities_relationships.csv` — entities and relationships suitable for a knowledge graph or spreadsheet.
- `source_register.md` — official starting points and verification notes.
- `sample_queries.cypher` — optional Neo4j Cypher examples for representing and querying selected knowledge.

## Main knowledge categories
1. Eligibility criteria
2. Benefits and support
3. Registration and verification
4. Required information/documents
5. Rules, conditions, and exceptions

## How to use
1. Read `knowledge_base.md` for the high-level summary.
2. Use `eligibility_and_rules.md` when checking a hypothetical applicant's eligibility.
3. Import `entities_relationships.csv` into a spreadsheet or use it to model graph relationships.
4. Review `source_register.md` before relying on any rule.
5. Optional: run the examples in `sample_queries.cypher` in a Neo4j database after reviewing the model.

## Suggested future improvements
- Add the exact publication date and version of the official guideline used.
- Add a `last_verified` date to every rule.
- Record page/paragraph references for each extracted claim.
- Add a review workflow so changes to official rules are tracked.
- Separate confirmed facts from interpretations and unresolved questions.

## Public repository setup
Upload these files to a GitHub repository and set repository visibility to **Public**. See GitHub's guide: https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-new-repository
