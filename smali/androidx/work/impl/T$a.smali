.class final synthetic Landroidx/work/impl/T$a;
.super LC5/n;
.source "SourceFile"

# interfaces
.implements LB5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/T;->e(Landroid/content/Context;Landroidx/work/a;Lb2/c;Landroidx/work/impl/WorkDatabase;LZ1/o;Landroidx/work/impl/u;LB5/t;ILjava/lang/Object;)Landroidx/work/impl/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:Landroidx/work/impl/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/T$a;

    invoke-direct {v0}, Landroidx/work/impl/T$a;-><init>()V

    sput-object v0, Landroidx/work/impl/T$a;->v:Landroidx/work/impl/T$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/T;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LC5/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroidx/work/a;

    .line 4
    .line 5
    check-cast p3, Lb2/c;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, LZ1/o;

    .line 10
    .line 11
    check-cast p6, Landroidx/work/impl/u;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/T$a;->n(Landroid/content/Context;Landroidx/work/a;Lb2/c;Landroidx/work/impl/WorkDatabase;LZ1/o;Landroidx/work/impl/u;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroidx/work/a;Lb2/c;Landroidx/work/impl/WorkDatabase;LZ1/o;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "p3"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p5"

    .line 27
    .line 28
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/T;->a(Landroid/content/Context;Landroidx/work/a;Lb2/c;Landroidx/work/impl/WorkDatabase;LZ1/o;Landroidx/work/impl/u;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
