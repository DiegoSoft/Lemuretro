.class public final synthetic Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB5/a;


# direct methods
.method public synthetic constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->m:LB5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->m:LB5/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u$n;->a(LB5/a;)V

    return-void
.end method
