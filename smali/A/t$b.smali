.class final LA/t$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t;->e(ILA/w;IIIIIIFJZLjava/util/List;Lz/b$l;Lz/b$d;ZLR0/e;LA/l;ILjava/util/List;ZZLA/s;LM5/K;LR/q0;LB5/q;)LA/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LA/v;

.field final synthetic o:Z

.field final synthetic p:LR/q0;


# direct methods
.method constructor <init>(Ljava/util/List;LA/v;ZLR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/t$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LA/t$b;->n:LA/v;

    .line 4
    .line 5
    iput-boolean p3, p0, LA/t$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LA/t$b;->p:LR/q0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/t$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LA/t$b;->n:LA/v;

    .line 4
    .line 5
    iget-boolean v2, p0, LA/t$b;->o:Z

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LA/v;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v2}, LA/v;->n(Lw0/a0$a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LA/t$b;->n:LA/v;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LA/t$b;->o:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LA/v;->n(Lw0/a0$a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LA/t$b;->p:LR/q0;

    .line 38
    .line 39
    invoke-static {p1}, LC/M;->a(LR/q0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA/t$b;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
