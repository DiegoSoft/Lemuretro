.class public final synthetic Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/p$a;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/s;->m:Landroidx/appcompat/app/t;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->m:Landroidx/appcompat/app/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/t;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
