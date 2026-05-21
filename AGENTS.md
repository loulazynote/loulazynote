# Resume Repo Guide

This repo is for refining Lou Chang's one-page resume for North American backend, DevOps, and SRE roles.

Hard constraints:
- Keep the primary resume to one page.
- Preserve clean wrapping and readability.
- Optimize for human readability and role fit, not ATS stuffing.

Positioning:
- Default to DevOps/SRE-leaning positioning with credible backend depth.
- Emphasize CI/CD, cloud infrastructure, production operations, reliability, migrations, performance, and safe delivery.
- Preserve backend credibility, but do not frame Lou as a generic feature or CRUD engineer.
- If a bullet can be framed at feature or system scope, choose the highest scope that is factually defensible.

Truth policy:
- Use only facts already in the repo or explicitly provided by the user.
- Never invent metrics, ownership, timelines, scale, impact, or technologies.
- If evidence is weak or conflicting, use the more conservative wording and flag it.

File roles:
- Edit `modules/*.typ` first, especially `modules/highlights.typ`, `modules/professional.typ`, `modules/education.typ`, and `modules/skills.typ`.
- Use `Resume_Markdown 2025.md` and `Resume_fullstack_markdown.md` only as supporting reference.
- Treat `README.md` as GitHub profile content, not resume content.
- Do not edit `resume.pdf` directly.

Workflow:
1. Read the relevant `modules/*.typ`.
2. Rewrite for scope, context, impact, clarity, and factual precision before touching layout.
3. Preserve the context that makes the work matter; cut lower-signal detail before cutting context or impact.
4. If rendered output changes, rebuild the PDF and confirm it still fits on one page with clean wrapping.

Writing:
- Control sentence flow carefully. Keep bullets smooth, direct, and easy to scan.
- Lead with the context and why the work mattered, then the action, then the impact when the evidence supports it.
- Each bullet should express one core idea with clear context and clear impact.
- Prefer operational judgment, reliability, migration, deployment, security, and system impact over task lists.
- Mention technologies only when they are necessary for credibility.
- Use concise North American resume English.
- Avoid filler, inflated verbs, clipped phrasing, and README tone in the resume.

Output:
- If the user asks for bullets in chat, return 1 to 3 strong bullets unless asked otherwise.
- Keep bullets concise, but do not strip out the context or impact needed to make them persuasive.
- Do not include explanations unless the user asks.
