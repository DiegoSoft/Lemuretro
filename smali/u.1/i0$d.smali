.class final Lu/i0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i0;->c(Lu/l;Lu/e;JLB5/l;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lu/e;

.field final synthetic p:Lu/r;

.field final synthetic q:Lu/l;

.field final synthetic r:F

.field final synthetic s:LB5/l;


# direct methods
.method constructor <init>(LC5/G;Ljava/lang/Object;Lu/e;Lu/r;Lu/l;FLB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i0$d;->m:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i0$d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/i0$d;->o:Lu/e;

    .line 6
    .line 7
    iput-object p4, p0, Lu/i0$d;->p:Lu/r;

    .line 8
    .line 9
    iput-object p5, p0, Lu/i0$d;->q:Lu/l;

    .line 10
    .line 11
    iput p6, p0, Lu/i0$d;->r:F

    .line 12
    .line 13
    iput-object p7, p0, Lu/i0$d;->s:LB5/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu/i0$d;->m:LC5/G;

    .line 2
    .line 3
    new-instance v12, Lu/i;

    .line 4
    .line 5
    iget-object v2, p0, Lu/i0$d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lu/i0$d;->o:Lu/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lu/e;->d()Lu/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lu/i0$d;->p:Lu/r;

    .line 14
    .line 15
    iget-object v1, p0, Lu/i0$d;->o:Lu/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lu/e;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Lu/i0$d$a;

    .line 22
    .line 23
    iget-object v1, p0, Lu/i0$d;->q:Lu/l;

    .line 24
    .line 25
    invoke-direct {v11, v1}, Lu/i0$d$a;-><init>(Lu/l;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Lu/i;-><init>(Ljava/lang/Object;Lu/p0;Lu/r;JLjava/lang/Object;JZLB5/a;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lu/i0$d;->r:F

    .line 36
    .line 37
    iget-object v5, p0, Lu/i0$d;->o:Lu/e;

    .line 38
    .line 39
    iget-object v6, p0, Lu/i0$d;->q:Lu/l;

    .line 40
    .line 41
    iget-object v7, p0, Lu/i0$d;->s:LB5/l;

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lu/i0;->a(Lu/i;JFLu/e;Lu/l;LB5/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v0, LC5/G;->m:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/i0$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
