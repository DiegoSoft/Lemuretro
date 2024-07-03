.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/d$c;


# instance fields
.field public final synthetic a:Landroidx/activity/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Landroidx/activity/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->a:Landroidx/activity/f;

    invoke-static {v0}, Landroidx/activity/f;->C(Landroidx/activity/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
