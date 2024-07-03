.class final LI/z$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/a;

.field final synthetic n:LM5/K;


# direct methods
.method constructor <init>(Lu/a;LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/z$d$b;->m:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, LI/z$d$b;->n:LM5/K;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, LI/z$d$b;->b(JLt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LI/z$d$b;->m:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/f;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Li0/g;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Li0/g;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LI/z$d$b;->m:Lu/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu/a;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li0/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Li0/f;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Li0/f;->p(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, LI/z$d$b;->n:LM5/K;

    .line 51
    .line 52
    new-instance v4, LI/z$d$b$a;

    .line 53
    .line 54
    iget-object p3, p0, LI/z$d$b;->m:Lu/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p3, p1, p2, v0}, LI/z$d$b$a;-><init>(Lu/a;JLt5/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LI/z$d$b;->m:Lu/a;

    .line 71
    .line 72
    invoke-static {p1, p2}, Li0/f;->d(J)Li0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p3}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 88
    .line 89
    return-object p1
.end method
