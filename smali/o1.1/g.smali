.class public final synthetic Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/d$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->a:Landroidx/fragment/app/j;

    invoke-static {v0}, Landroidx/fragment/app/j;->T(Landroidx/fragment/app/j;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
