.class final Lf2/a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->c(Ld0/h;Lf2/b;Ljava/lang/String;Ld0/b;Lw0/f;FLj0/s0;ZLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:Lf2/b;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ld0/b;

.field final synthetic q:Lw0/f;

.field final synthetic r:F

.field final synthetic s:Lj0/s0;

.field final synthetic t:Z

.field final synthetic u:I


# direct methods
.method constructor <init>(Ld0/h;Lf2/b;Ljava/lang/String;Ld0/b;Lw0/f;FLj0/s0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$d;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/a$d;->n:Lf2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/a$d;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/a$d;->p:Ld0/b;

    .line 8
    .line 9
    iput-object p5, p0, Lf2/a$d;->q:Lw0/f;

    .line 10
    .line 11
    iput p6, p0, Lf2/a$d;->r:F

    .line 12
    .line 13
    iput-object p7, p0, Lf2/a$d;->s:Lj0/s0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lf2/a$d;->t:Z

    .line 16
    .line 17
    iput p9, p0, Lf2/a$d;->u:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/a$d;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/a$d;->n:Lf2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/a$d;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/a$d;->p:Ld0/b;

    .line 8
    .line 9
    iget-object v4, p0, Lf2/a$d;->q:Lw0/f;

    .line 10
    .line 11
    iget v5, p0, Lf2/a$d;->r:F

    .line 12
    .line 13
    iget-object v6, p0, Lf2/a$d;->s:Lj0/s0;

    .line 14
    .line 15
    iget-boolean v7, p0, Lf2/a$d;->t:Z

    .line 16
    .line 17
    iget p2, p0, Lf2/a$d;->u:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LR/K0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lf2/a;->e(Ld0/h;Lf2/b;Ljava/lang/String;Ld0/b;Lw0/f;FLj0/s0;ZLR/m;I)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lf2/a$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
