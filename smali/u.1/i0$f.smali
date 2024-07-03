.class final Lu/i0$f;
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

.field final synthetic n:F

.field final synthetic o:Lu/e;

.field final synthetic p:Lu/l;

.field final synthetic q:LB5/l;


# direct methods
.method constructor <init>(LC5/G;FLu/e;Lu/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i0$f;->m:LC5/G;

    .line 2
    .line 3
    iput p2, p0, Lu/i0$f;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lu/i0$f;->o:Lu/e;

    .line 6
    .line 7
    iput-object p4, p0, Lu/i0$f;->p:Lu/l;

    .line 8
    .line 9
    iput-object p5, p0, Lu/i0$f;->q:LB5/l;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/i0$f;->m:LC5/G;

    .line 2
    .line 3
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu/i;

    .line 10
    .line 11
    iget v4, p0, Lu/i0$f;->n:F

    .line 12
    .line 13
    iget-object v5, p0, Lu/i0$f;->o:Lu/e;

    .line 14
    .line 15
    iget-object v6, p0, Lu/i0$f;->p:Lu/l;

    .line 16
    .line 17
    iget-object v7, p0, Lu/i0$f;->q:LB5/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lu/i0;->a(Lu/i;JFLu/e;Lu/l;LB5/l;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, v0, v1}, Lu/i0$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
