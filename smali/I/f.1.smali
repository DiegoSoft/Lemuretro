.class final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/f;

.field private static b:Lj0/w1;

.field private static c:Lj0/j0;

.field private static d:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/f;

    .line 2
    .line 3
    invoke-direct {v0}, LI/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/f;->a:LI/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lj0/j0;
    .locals 1

    .line 1
    sget-object v0, LI/f;->c:Lj0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll0/a;
    .locals 1

    .line 1
    sget-object v0, LI/f;->d:Ll0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj0/w1;
    .locals 1

    .line 1
    sget-object v0, LI/f;->b:Lj0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lj0/j0;)V
    .locals 0

    .line 1
    sput-object p1, LI/f;->c:Lj0/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ll0/a;)V
    .locals 0

    .line 1
    sput-object p1, LI/f;->d:Ll0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lj0/w1;)V
    .locals 0

    .line 1
    sput-object p1, LI/f;->b:Lj0/w1;

    .line 2
    .line 3
    return-void
.end method
