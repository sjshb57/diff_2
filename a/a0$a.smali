.class public final La/a0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;La/i0;La/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a0;


# direct methods
.method public constructor <init>(La/a0;)V
    .registers 2

    iput-object p1, p0, La/a0$a;->a:La/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic DIRECTORY_DOWNLOADS$001()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a$016(La/i0;Ljava/lang/String;La/j0;La/f0;)V
    .registers 5

    invoke-interface/range {p0 .. p3}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    return-void
.end method

.method public static synthetic get$002(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAbsolutePath$013(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getColumnIndex$007(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 3

    invoke-interface/range {p0 .. p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic getColumnIndex$014(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 3

    invoke-interface/range {p0 .. p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic getExternalFilesDir$012(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInt$008(Landroid/database/Cursor;I)I
    .registers 3

    invoke-interface/range {p0 .. p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getInt$015(Landroid/database/Cursor;I)I
    .registers 3

    invoke-interface/range {p0 .. p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getLongExtra$001(Landroid/content/Intent;Ljava/lang/String;J)J
    .registers 5

    invoke-virtual/range {p0 .. p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getResources$009(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$010(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSystemService$004(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic moveToFirst$006(Landroid/database/Cursor;)Z
    .registers 2

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public static synthetic query$005(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$017(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setFilterById$003(Landroid/app/DownloadManager$Query;[J)Landroid/app/DownloadManager$Query;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$011(Landroid/widget/Toast;)V
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "w2Jc3YgmoYOp7CNw"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
