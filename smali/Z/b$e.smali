.class final LZ/b$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LZ/b;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:I


# direct methods
.method constructor <init>(LZ/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/b$e;->m:LZ/b;

    .line 2
    .line 3
    iput-object p2, p0, LZ/b$e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LZ/b$e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LZ/b$e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LZ/b$e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LZ/b$e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LZ/b$e;->s:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ/b$e;->m:LZ/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ/b$e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ/b$e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZ/b$e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LZ/b$e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LZ/b$e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, LZ/b$e;->s:I

    .line 14
    .line 15
    invoke-static {p2}, LR/K0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 v7, p2, 0x1

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, LZ/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, LZ/b$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
