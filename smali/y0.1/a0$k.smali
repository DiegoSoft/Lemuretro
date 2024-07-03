.class final Ly0/a0$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a0;->z2(Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/a0;

.field final synthetic n:Ld0/h$c;

.field final synthetic o:Ly0/a0$f;

.field final synthetic p:J

.field final synthetic q:Ly0/u;

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:F


# direct methods
.method constructor <init>(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a0$k;->m:Ly0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/a0$k;->n:Ld0/h$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/a0$k;->o:Ly0/a0$f;

    .line 6
    .line 7
    iput-wide p4, p0, Ly0/a0$k;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Ly0/a0$k;->q:Ly0/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Ly0/a0$k;->r:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ly0/a0$k;->s:Z

    .line 14
    .line 15
    iput p9, p0, Ly0/a0$k;->t:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0$k;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Ly0/a0$k;->m:Ly0/a0;

    iget-object v1, p0, Ly0/a0$k;->n:Ld0/h$c;

    iget-object v2, p0, Ly0/a0$k;->o:Ly0/a0$f;

    invoke-interface {v2}, Ly0/a0$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ly0/c0;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Ly0/b0;->a(Ly0/j;II)Ld0/h$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ly0/a0$k;->o:Ly0/a0$f;

    .line 6
    iget-wide v3, p0, Ly0/a0$k;->p:J

    .line 7
    iget-object v5, p0, Ly0/a0$k;->q:Ly0/u;

    .line 8
    iget-boolean v6, p0, Ly0/a0$k;->r:Z

    .line 9
    iget-boolean v7, p0, Ly0/a0$k;->s:Z

    .line 10
    iget v8, p0, Ly0/a0$k;->t:F

    .line 11
    invoke-static/range {v0 .. v8}, Ly0/a0;->y1(Ly0/a0;Ld0/h$c;Ly0/a0$f;JLy0/u;ZZF)V

    return-void
.end method
