.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/d$c;


# instance fields
.field public final synthetic a:LA1/z;


# direct methods
.method public synthetic constructor <init>(LA1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:LA1/z;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->a:LA1/z;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$b;->a(LA1/z;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
