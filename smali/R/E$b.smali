.class final LR/E$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/E;->u(LR/E$a;Lb0/k;ZLB5/a;)LR/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/E;

.field final synthetic n:LZ/d;

.field final synthetic o:Lr/y;

.field final synthetic p:I


# direct methods
.method constructor <init>(LR/E;LZ/d;Lr/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E$b;->m:LR/E;

    .line 2
    .line 3
    iput-object p2, p0, LR/E$b;->n:LZ/d;

    .line 4
    .line 5
    iput-object p3, p0, LR/E$b;->o:Lr/y;

    .line 6
    .line 7
    iput p4, p0, LR/E$b;->p:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/E$b;->m:LR/E;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lb0/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/E$b;->n:LZ/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LR/E$b;->o:Lr/y;

    .line 16
    .line 17
    iget v2, p0, LR/E$b;->p:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lr/B;->d(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lr/y;->q(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/E$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object p1
.end method
