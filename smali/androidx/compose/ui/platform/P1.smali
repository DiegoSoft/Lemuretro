.class final Landroidx/compose/ui/platform/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m0;


# instance fields
.field private final m:I

.field private final n:Ljava/util/List;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:LC0/i;

.field private r:LC0/i;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LC0/i;LC0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/P1;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/P1;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/P1;->o:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/P1;->p:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/P1;->q:LC0/i;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/P1;->r:LC0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P1;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()LC0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P1;->q:LC0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P1;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P1;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/P1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LC0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P1;->r:LC0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LC0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P1;->q:LC0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P1;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P1;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LC0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P1;->r:LC0/i;

    .line 2
    .line 3
    return-void
.end method
