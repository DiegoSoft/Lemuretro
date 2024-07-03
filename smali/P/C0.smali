.class public final LP/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/C0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/C0;->a:LP/C0;

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
.method public final a(LR/m;I)Lz/T;
    .locals 3

    .line 1
    const v0, 0x2d20cc2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:513)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lz/T;->a:Lz/T$a;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p2, p1, v0}, LP/W0;->a(Lz/T$a;LR/m;I)Lz/T;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, LR/p;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LR/p;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
