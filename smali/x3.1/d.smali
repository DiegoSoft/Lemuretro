.class public final synthetic Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic m:Lx3/f;


# direct methods
.method public synthetic constructor <init>(Lx3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->m:Lx3/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->m:Lx3/f;

    invoke-static {v0, p1}, Lx3/f;->e(Lx3/f;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
