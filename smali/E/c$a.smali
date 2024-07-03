.class final LE/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/c;->b(Ld0/h;ZZLC0/h;LB5/l;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:LC0/h;

.field final synthetic p:LB5/l;


# direct methods
.method constructor <init>(ZZLC0/h;LB5/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/c$a;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LE/c$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LE/c$a;->o:LC0/h;

    .line 6
    .line 7
    iput-object p4, p0, LE/c$a;->p:LB5/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 9

    .line 1
    const p1, 0x114e1e09

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:66)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 20
    .line 21
    iget-boolean v3, p0, LE/c$a;->m:Z

    .line 22
    .line 23
    const p1, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, LR/m;->a:LR/m$a;

    .line 34
    .line 35
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Ly/m;

    .line 53
    .line 54
    invoke-static {}, Lv/w;->a()LR/G0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lv/u;

    .line 64
    .line 65
    iget-boolean v6, p0, LE/c$a;->n:Z

    .line 66
    .line 67
    iget-object v7, p0, LE/c$a;->o:LC0/h;

    .line 68
    .line 69
    iget-object v8, p0, LE/c$a;->p:LB5/l;

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, LE/c;->a(Ld0/h;ZLy/m;Lv/u;ZLC0/h;LB5/l;)Ld0/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-static {}, LR/p;->R()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2, p3}, LE/c$a;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
