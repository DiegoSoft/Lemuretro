.class final Lv/O$c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O$c;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lv/P;

.field final synthetic q:LM5/K;


# direct methods
.method constructor <init>(ZZZLv/P;LM5/K;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/O$c$a;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/O$c$a;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lv/O$c$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv/O$c$a;->p:Lv/P;

    .line 8
    .line 9
    iput-object p5, p0, Lv/O$c$a;->q:LM5/K;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LC0/u;->k0(LC0/w;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LC0/i;

    .line 6
    .line 7
    new-instance v2, Lv/O$c$a$b;

    .line 8
    .line 9
    iget-object v3, p0, Lv/O$c$a;->p:Lv/P;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lv/O$c$a$b;-><init>(Lv/P;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lv/O$c$a$c;

    .line 15
    .line 16
    iget-object v4, p0, Lv/O$c$a;->p:Lv/P;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lv/O$c$a$c;-><init>(Lv/P;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, Lv/O$c$a;->m:Z

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, LC0/i;-><init>(LB5/a;LB5/a;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lv/O$c$a;->n:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, LC0/u;->l0(LC0/w;LC0/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v1}, LC0/u;->R(LC0/w;LC0/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lv/O$c$a;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lv/O$c$a$a;

    .line 42
    .line 43
    iget-object v2, p0, Lv/O$c$a;->q:LM5/K;

    .line 44
    .line 45
    iget-boolean v3, p0, Lv/O$c$a;->n:Z

    .line 46
    .line 47
    iget-object v4, p0, Lv/O$c$a;->p:Lv/P;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lv/O$c$a$a;-><init>(LM5/K;ZLv/P;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v2, v1, v0, v2}, LC0/u;->H(LC0/w;Ljava/lang/String;LB5/p;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/O$c$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
