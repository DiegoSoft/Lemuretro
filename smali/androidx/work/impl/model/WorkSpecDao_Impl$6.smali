.class Landroidx/work/impl/model/WorkSpecDao_Impl$6;
.super LH1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(LH1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH1/D;-><init>(LH1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
