.class final LG/a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/a;->c(Ld0/h;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LG/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LG/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/a$e;->m:LG/a$e;

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
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 4

    .line 1
    const v0, -0x7ec5e7f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LI/L;->b()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LI/K;

    .line 28
    .line 29
    invoke-virtual {p3}, LI/K;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p3, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    const v2, 0x7b4809dd

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, LR/m;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, LR/m;->a:LR/m$a;

    .line 52
    .line 53
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, LG/a$e$a;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, LG/a$e$a;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, LB5/l;

    .line 68
    .line 69
    invoke-interface {p2}, LR/m;->E()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/b;->c(Ld0/h;LB5/l;)Ld0/h;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p3}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, LR/p;->G()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {}, LR/p;->R()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

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
    invoke-virtual {p0, p1, p2, p3}, LG/a$e;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
