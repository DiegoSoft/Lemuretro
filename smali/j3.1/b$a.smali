.class final Lj3/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lj3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/b$a;->m:Lj3/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt/f;LR/m;I)V
    .locals 8

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR/p;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.ComposableSingletons$MainGameContextActionsKt.lambda-1.<anonymous> (MainGameContextActions.kt:228)"

    .line 14
    .line 15
    const v1, -0x6f95d487

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object p1, LP/l;->a:LP/l;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-virtual {p1, p2, p3}, LP/l;->e(LR/m;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->b(Ld0/h;JLj0/R1;ILjava/lang/Object;)Ld0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/f;->a(Ld0/h;LR/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LR/p;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LR/p;->R()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/f;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj3/b$a;->a(Lt/f;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
