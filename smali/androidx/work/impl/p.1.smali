.class public final Landroidx/work/impl/p;
.super LI1/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/p;

    invoke-direct {v0}, Landroidx/work/impl/p;-><init>()V

    sput-object v0, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LI1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN1/g;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
