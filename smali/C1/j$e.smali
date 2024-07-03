.class final LC1/j$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:LA1/w;

.field final synthetic o:Ld0/h;

.field final synthetic p:Ld0/b;

.field final synthetic q:LB5/l;

.field final synthetic r:LB5/l;

.field final synthetic s:LB5/l;

.field final synthetic t:LB5/l;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/j$e;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, LC1/j$e;->n:LA1/w;

    .line 4
    .line 5
    iput-object p3, p0, LC1/j$e;->o:Ld0/h;

    .line 6
    .line 7
    iput-object p4, p0, LC1/j$e;->p:Ld0/b;

    .line 8
    .line 9
    iput-object p5, p0, LC1/j$e;->q:LB5/l;

    .line 10
    .line 11
    iput-object p6, p0, LC1/j$e;->r:LB5/l;

    .line 12
    .line 13
    iput-object p7, p0, LC1/j$e;->s:LB5/l;

    .line 14
    .line 15
    iput-object p8, p0, LC1/j$e;->t:LB5/l;

    .line 16
    .line 17
    iput p9, p0, LC1/j$e;->u:I

    .line 18
    .line 19
    iput p10, p0, LC1/j$e;->v:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LC1/j$e;->m:LA1/z;

    .line 2
    .line 3
    iget-object v1, p0, LC1/j$e;->n:LA1/w;

    .line 4
    .line 5
    iget-object v2, p0, LC1/j$e;->o:Ld0/h;

    .line 6
    .line 7
    iget-object v3, p0, LC1/j$e;->p:Ld0/b;

    .line 8
    .line 9
    iget-object v4, p0, LC1/j$e;->q:LB5/l;

    .line 10
    .line 11
    iget-object v5, p0, LC1/j$e;->r:LB5/l;

    .line 12
    .line 13
    iget-object v6, p0, LC1/j$e;->s:LB5/l;

    .line 14
    .line 15
    iget-object v7, p0, LC1/j$e;->t:LB5/l;

    .line 16
    .line 17
    iget p2, p0, LC1/j$e;->u:I

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
    iget v10, p0, LC1/j$e;->v:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, LC1/j$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
