.class public final synthetic Landroidx/work/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/S;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroidx/work/impl/q;

.field public final synthetic p:LB5/a;

.field public final synthetic q:LV1/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/V;->m:Landroidx/work/impl/S;

    iput-object p2, p0, Landroidx/work/impl/V;->n:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/V;->o:Landroidx/work/impl/q;

    iput-object p4, p0, Landroidx/work/impl/V;->p:LB5/a;

    iput-object p5, p0, Landroidx/work/impl/V;->q:LV1/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/V;->m:Landroidx/work/impl/S;

    iget-object v1, p0, Landroidx/work/impl/V;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/V;->o:Landroidx/work/impl/q;

    iget-object v3, p0, Landroidx/work/impl/V;->p:LB5/a;

    iget-object v4, p0, Landroidx/work/impl/V;->q:LV1/B;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/X;->a(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V

    return-void
.end method
