.class public Lcom/dobest/analyticshwsdk/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;

.field g:Lcom/dobest/analyticshwsdk/b/h;

.field h:Lcom/dobest/analyticshwsdk/c/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/c/q;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)V
    .registers 4

    invoke-direct {p0}, Lcom/dobest/analyticshwsdk/c/q;-><init>()V

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/c/q;->g:Lcom/dobest/analyticshwsdk/b/h;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/c/q;->h:Lcom/dobest/analyticshwsdk/c/l;

    return-void
.end method

.method public static a([B)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b0

    array-length v1, p0

    if-nez v1, :cond_8

    goto/16 :goto_b0

    :cond_8
    :try_start_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_7f
    .catchall {:try_start_8 .. :try_end_12} :catchall_7a

    :try_start_12
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_77
    .catchall {:try_start_12 .. :try_end_17} :catchall_72

    :try_start_17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_5f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_33

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_48

    :cond_33
    const/16 v7, 0x37

    if-ne v6, v7, :cond_40

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_48

    :cond_40
    const/16 v7, 0x58

    if-ne v6, v7, :cond_4e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    :goto_48
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4b} :catch_70
    .catchall {:try_start_17 .. :try_end_4b} :catchall_9a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_56
    :try_start_56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5e
    return-object v0

    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_67
    :try_start_67
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6f
    return-object v1

    :catch_70
    move-exception v1

    goto :goto_82

    :catchall_72
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_9b

    :catch_77
    move-exception v1

    move-object p0, v0

    goto :goto_82

    :catchall_7a
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_9b

    :catch_7f
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_9a

    if-eqz v2, :cond_8f

    :try_start_87
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8f
    :goto_8f
    if-eqz p0, :cond_99

    :try_start_91
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_99
    :goto_99
    return-object v0

    :catchall_9a
    move-exception v0

    :goto_9b
    if-eqz v2, :cond_a5

    :try_start_9d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a5
    :goto_a5
    if-eqz p0, :cond_af

    :try_start_a7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ab

    goto :goto_af

    :catch_ab
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_af
    :goto_af
    throw v0

    :cond_b0
    :goto_b0
    return-object v0
.end method

.method public static a(Ljava/util/Map;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_e1

    :cond_b
    :try_start_b
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_af
    .catchall {:try_start_b .. :try_end_14} :catchall_ac

    :try_start_14
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_a9
    .catchall {:try_start_14 .. :try_end_19} :catchall_a6

    :try_start_19
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_68

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_59

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_4a

    goto :goto_59

    :cond_4a
    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_24

    :cond_59
    :goto_59
    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_24

    :cond_68
    if-eqz v1, :cond_80

    instance-of v4, v1, Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6c} :catch_a4
    .catchall {:try_start_19 .. :try_end_6c} :catchall_ca

    if-eqz v4, :cond_6f

    goto :goto_80

    :cond_6f
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_77
    :try_start_77
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7f
    return-object v0

    :cond_80
    :goto_80
    const/16 v4, 0x58

    :try_start_82
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-nez v1, :cond_89

    const-string v1, ""

    :cond_89
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_24

    :cond_8f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_93} :catch_a4
    .catchall {:try_start_82 .. :try_end_93} :catchall_ca

    :try_start_93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_9b

    :catch_97
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9b
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a3

    :catch_9f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a3
    return-object p0

    :catch_a4
    move-exception p0

    goto :goto_b2

    :catchall_a6
    move-exception p0

    move-object v3, v0

    goto :goto_cb

    :catch_a9
    move-exception p0

    move-object v3, v0

    goto :goto_b2

    :catchall_ac
    move-exception p0

    move-object v3, v0

    goto :goto_cc

    :catch_af
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_b2
    :try_start_b2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_ca

    if-eqz v2, :cond_bf

    :try_start_b7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bb

    goto :goto_bf

    :catch_bb
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_bf
    :goto_bf
    if-eqz v3, :cond_c9

    :try_start_c1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_c5

    goto :goto_c9

    :catch_c5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c9
    :goto_c9
    return-object v0

    :catchall_ca
    move-exception p0

    :goto_cb
    move-object v0, v2

    :goto_cc
    if-eqz v0, :cond_d6

    :try_start_ce
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d2

    goto :goto_d6

    :catch_d2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d6
    :goto_d6
    if-eqz v3, :cond_e0

    :try_start_d8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_dc

    goto :goto_e0

    :catch_dc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e0
    :goto_e0
    throw p0

    :cond_e1
    :goto_e1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/q;->a:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/q;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/q;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/util/Map;)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public a()[B
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/q;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/q;->a(Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/q;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/q;->a:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
