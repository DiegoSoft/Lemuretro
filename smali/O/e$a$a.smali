.class final LO/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LO/m;

.field final synthetic n:LM5/K;


# direct methods
.method constructor <init>(LO/m;LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/e$a$a;->m:LO/m;

    .line 2
    .line 3
    iput-object p2, p0, LO/e$a$a;->n:LM5/K;

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
    .locals 0

    .line 1
    check-cast p1, Ly/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO/e$a$a;->b(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ly/j;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Ly/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LO/e$a$a;->m:LO/m;

    .line 6
    .line 7
    check-cast p1, Ly/p;

    .line 8
    .line 9
    iget-object v0, p0, LO/e$a$a;->n:LM5/K;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LO/m;->e(Ly/p;LM5/K;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Ly/q;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LO/e$a$a;->m:LO/m;

    .line 20
    .line 21
    check-cast p1, Ly/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly/q;->a()Ly/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, LO/m;->g(Ly/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Ly/o;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, LO/e$a$a;->m:LO/m;

    .line 36
    .line 37
    check-cast p1, Ly/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly/o;->a()Ly/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LO/m;->g(Ly/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, LO/e$a$a;->m:LO/m;

    .line 48
    .line 49
    iget-object v0, p0, LO/e$a$a;->n:LM5/K;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, LO/m;->h(Ly/j;LM5/K;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 55
    .line 56
    return-object p1
.end method
