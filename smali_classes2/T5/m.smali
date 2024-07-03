.class final LT5/m;
.super LM5/G;
.source "SourceFile"


# static fields
.field public static final o:LT5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT5/m;

    .line 2
    .line 3
    invoke-direct {v0}, LT5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5/m;->o:LT5/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J0(Lt5/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LT5/c;->u:LT5/c;

    .line 2
    .line 3
    sget-object v0, LT5/l;->h:LT5/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LT5/f;->O0(Ljava/lang/Runnable;LT5/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K0(Lt5/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LT5/c;->u:LT5/c;

    .line 2
    .line 3
    sget-object v0, LT5/l;->h:LT5/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LT5/f;->O0(Ljava/lang/Runnable;LT5/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0(I)LM5/G;
    .locals 1

    .line 1
    invoke-static {p1}, LR5/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LT5/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LM5/G;->M0(I)LM5/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
