.class final LG/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/a;->a(JLd0/h;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:Ld0/h;


# direct methods
.method constructor <init>(LB5/p;Ld0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/a$b;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LG/a$b;->n:Ld0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:47)"

    .line 25
    .line 26
    const v2, -0x56eea462

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LG/a$b;->m:LB5/p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const p2, 0x4c08c7c5    # 3.5856148E7f

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LG/a$b;->n:Ld0/h;

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, LG/a;->b(Ld0/h;LR/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LR/m;->E()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const p2, 0x4c08c80b    # 3.5856428E7f

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LG/a$b;->m:LB5/p;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LR/m;->E()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, LR/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LG/a$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
