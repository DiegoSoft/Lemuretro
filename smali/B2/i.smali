.class public final synthetic LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB2/m;

.field public final synthetic n:LC5/C;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/i;->m:LB2/m;

    iput-object p2, p0, LB2/i;->n:LC5/C;

    iput-object p3, p0, LB2/i;->o:Ljava/util/Set;

    iput-object p4, p0, LB2/i;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/i;->m:LB2/m;

    iget-object v1, p0, LB2/i;->n:LC5/C;

    iget-object v2, p0, LB2/i;->o:Ljava/util/Set;

    iget-object v3, p0, LB2/i;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, LB2/m;->e(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-void
.end method
