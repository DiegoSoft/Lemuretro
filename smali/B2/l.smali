.class public final synthetic LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB2/m;

.field public final synthetic n:LB2/q;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LB2/m;LB2/q;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/l;->m:LB2/m;

    iput-object p2, p0, LB2/l;->n:LB2/q;

    iput-object p3, p0, LB2/l;->o:Ljava/util/Set;

    iput-object p4, p0, LB2/l;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/l;->m:LB2/m;

    iget-object v1, p0, LB2/l;->n:LB2/q;

    iget-object v2, p0, LB2/l;->o:Ljava/util/Set;

    iget-object v3, p0, LB2/l;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, LB2/m$a;->a(LB2/m;LB2/q;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-void
.end method
