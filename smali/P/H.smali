.class public final LP/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/H;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/H;

    .line 2
    .line 3
    invoke-direct {v0}, LP/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/H;->a:LP/H;

    .line 7
    .line 8
    sget-object v0, LQ/h;->a:LQ/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/h;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/H;->b:F

    .line 15
    .line 16
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
.method public final a(LR/m;I)J
    .locals 3

    .line 1
    const v0, 0x49df631

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
    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:115)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/h;->a:LQ/h;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/h;->a()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LP/H;->b:F

    .line 2
    .line 3
    return v0
.end method
