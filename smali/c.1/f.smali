.class public final Lc/f;
.super Le/c;
.source "SourceFile"


# instance fields
.field private final a:Lc/a;

.field private final b:LR/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc/a;LR/w1;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Le/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc/f;->a:Lc/a;

    .line 15
    .line 16
    iput-object p2, p0, Lc/f;->b:LR/w1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f;->a:Lc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc/a;->a(Ljava/lang/Object;Landroidx/core/app/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
