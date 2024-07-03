.class final La0/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:La0/c;

.field final synthetic n:La0/j;

.field final synthetic o:La0/g;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:[Ljava/lang/Object;


# direct methods
.method constructor <init>(La0/c;La0/j;La0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b$a;->m:La0/c;

    .line 2
    .line 3
    iput-object p2, p0, La0/b$a;->n:La0/j;

    .line 4
    .line 5
    iput-object p3, p0, La0/b$a;->o:La0/g;

    .line 6
    .line 7
    iput-object p4, p0, La0/b$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, La0/b$a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, La0/b$a;->r:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/b$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, La0/b$a;->m:La0/c;

    iget-object v1, p0, La0/b$a;->n:La0/j;

    iget-object v2, p0, La0/b$a;->o:La0/g;

    iget-object v3, p0, La0/b$a;->p:Ljava/lang/String;

    iget-object v4, p0, La0/b$a;->q:Ljava/lang/Object;

    iget-object v5, p0, La0/b$a;->r:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, La0/c;->i(La0/j;La0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
