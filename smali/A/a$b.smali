.class final LA/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/a;->b(Ld0/h;LA/B;Lz/B;ZLz/b$d;Ld0/b$c;Lw/q;ZLB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LA/B;

.field final synthetic o:Lz/B;

.field final synthetic p:Z

.field final synthetic q:Lz/b$d;

.field final synthetic r:Ld0/b$c;

.field final synthetic s:Lw/q;

.field final synthetic t:Z

.field final synthetic u:LB5/l;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ld0/h;LA/B;Lz/B;ZLz/b$d;Ld0/b$c;Lw/q;ZLB5/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/a$b;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LA/a$b;->n:LA/B;

    .line 4
    .line 5
    iput-object p3, p0, LA/a$b;->o:Lz/B;

    .line 6
    .line 7
    iput-boolean p4, p0, LA/a$b;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LA/a$b;->q:Lz/b$d;

    .line 10
    .line 11
    iput-object p6, p0, LA/a$b;->r:Ld0/b$c;

    .line 12
    .line 13
    iput-object p7, p0, LA/a$b;->s:Lw/q;

    .line 14
    .line 15
    iput-boolean p8, p0, LA/a$b;->t:Z

    .line 16
    .line 17
    iput-object p9, p0, LA/a$b;->u:LB5/l;

    .line 18
    .line 19
    iput p10, p0, LA/a$b;->v:I

    .line 20
    .line 21
    iput p11, p0, LA/a$b;->w:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LA/a$b;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, LA/a$b;->n:LA/B;

    .line 4
    .line 5
    iget-object v2, p0, LA/a$b;->o:Lz/B;

    .line 6
    .line 7
    iget-boolean v3, p0, LA/a$b;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, LA/a$b;->q:Lz/b$d;

    .line 10
    .line 11
    iget-object v5, p0, LA/a$b;->r:Ld0/b$c;

    .line 12
    .line 13
    iget-object v6, p0, LA/a$b;->s:Lw/q;

    .line 14
    .line 15
    iget-boolean v7, p0, LA/a$b;->t:Z

    .line 16
    .line 17
    iget-object v8, p0, LA/a$b;->u:LB5/l;

    .line 18
    .line 19
    iget p2, p0, LA/a$b;->v:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, LR/K0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, LA/a$b;->w:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, LA/a;->b(Ld0/h;LA/B;Lz/B;ZLz/b$d;Ld0/b$c;Lw/q;ZLB5/l;LR/m;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LA/a$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
