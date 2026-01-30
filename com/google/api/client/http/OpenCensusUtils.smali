.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "OpenCensusUtils.java"


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile isRecordEvent:Z

.field private static final logger:Ljava/util/logging/Logger;

.field static volatile propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static volatile propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final tracer:Lio/opencensus/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {}, Lio/opencensus/trace/Tracing;->getTracer()Lio/opencensus/trace/Tracer;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lio/opencensus/trace/Tracer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    :try_start_3c
    invoke-static {}, Lio/opencensus/contrib/http/util/HttpPropagationUtil;->getCloudTraceFormat()Lio/opencensus/trace/propagation/TextFormat;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;

    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_49} :catch_4a

    goto :goto_54

    :catch_4a
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    :try_start_54
    invoke-static {}, Lio/opencensus/trace/Tracing;->getExportComponent()Lio/opencensus/trace/export/ExportComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/trace/export/ExportComponent;->getSampledSpanStore()Lio/opencensus/trace/export/SampledSpanStore;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore;->registerSpanNamesForCollection(Ljava/util/Collection;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_66

    goto :goto_70

    :catch_66
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_70
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lio/opencensus/trace/EndSpanOptions;
    .registers 3
    .param p0  # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/opencensus/trace/EndSpanOptions;->builder()Lio/opencensus/trace/EndSpanOptions$Builder;

    move-result-object v0

    if-nez p0, :cond_c

    sget-object p0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_56

    const/16 v1, 0x191

    if-eq p0, v1, :cond_50

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4a

    const/16 v1, 0x194

    if-eq p0, v1, :cond_44

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_3e

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_38

    sget-object p0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_38
    sget-object p0, Lio/opencensus/trace/Status;->UNAVAILABLE:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_3e
    sget-object p0, Lio/opencensus/trace/Status;->FAILED_PRECONDITION:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_44
    sget-object p0, Lio/opencensus/trace/Status;->NOT_FOUND:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_4a
    sget-object p0, Lio/opencensus/trace/Status;->PERMISSION_DENIED:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_50
    sget-object p0, Lio/opencensus/trace/Status;->UNAUTHENTICATED:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_56
    sget-object p0, Lio/opencensus/trace/Status;->INVALID_ARGUMENT:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    goto :goto_61

    :cond_5c
    sget-object p0, Lio/opencensus/trace/Status;->OK:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/EndSpanOptions$Builder;->setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;

    :goto_61
    invoke-virtual {v0}, Lio/opencensus/trace/EndSpanOptions$Builder;->build()Lio/opencensus/trace/EndSpanOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer()Lio/opencensus/trace/Tracer;
    .registers 1

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lio/opencensus/trace/Tracer;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .registers 1

    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Lio/opencensus/trace/Span;Lcom/google/api/client/http/HttpHeaders;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    :goto_7
    const-string v3, "span should not be null."

    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-string v1, "headers should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    if-eqz v0, :cond_30

    sget-object v0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;

    invoke-virtual {p0}, Lio/opencensus/trace/Span;->getContext()Lio/opencensus/trace/SpanContext;

    move-result-object p0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    invoke-virtual {v0, p0, p1, v1}, Lio/opencensus/trace/propagation/TextFormat;->inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V

    :cond_30
    return-void
.end method

.method static recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V
    .registers 7

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "span should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    move-wide p1, v0

    :cond_11
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lio/opencensus/trace/MessageEvent;->builder(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/opencensus/trace/MessageEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$Builder;->build()Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addMessageEvent(Lio/opencensus/trace/MessageEvent;)V

    return-void
.end method

.method public static recordReceivedMessageEvent(Lio/opencensus/trace/Span;J)V
    .registers 4

    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method public static recordSentMessageEvent(Lio/opencensus/trace/Span;J)V
    .registers 4

    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .registers 1

    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lio/opencensus/trace/propagation/TextFormat;)V
    .registers 1
    .param p0  # Lio/opencensus/trace/propagation/TextFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lio/opencensus/trace/propagation/TextFormat;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .registers 1
    .param p0  # Lio/opencensus/trace/propagation/TextFormat$Setter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lio/opencensus/trace/propagation/TextFormat$Setter;

    return-void
.end method
