🌐 [EN](../en/14-debugging-and-observability.md) · [ES](../es/14-debugging-and-observability.md) · [PT](../pt/14-debugging-and-observability.md)

# 14 · Debugging and observability

## Local debugging

<!-- 🤖 Debugger in the editor (launch configuration if applicable), framework devtools, debug mode, development error pages. -->

## Logging

<!-- 🤖 The framework's logging system, levels, structured logs, per-request correlation. -->

## Metrics, tracing and health checks

<!-- 🤖 Integration with OpenTelemetry, Prometheus, APM; health endpoints. For Data/ML: experiment tracking (MLflow etc.) and data lineage. -->

## Error monitoring

<!-- 🤖 Sentry and similar tools. -->

## Exercises

1. **Debugger** — Set a breakpoint in the "complete a task" flow and inspect the state at each layer.
2. **Structured logs** — Emit JSON logs with a correlation ID per operation.
3. **Metrics** — Expose or record: tasks created, tasks completed and average operation time (📊: record the parameters and metrics of each pipeline/experiment run).
