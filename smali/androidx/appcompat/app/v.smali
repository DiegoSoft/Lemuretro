.class public final synthetic Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/w;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/w;

    iput-object p2, p0, Landroidx/appcompat/app/v;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/v;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/w;->a(Landroidx/appcompat/app/w;Ljava/lang/Runnable;)V

    return-void
.end method
