.class public final Landroidx/work/impl/o;
.super LI1/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    sput-object v0, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LI1/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LN1/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
