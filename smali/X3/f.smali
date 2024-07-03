.class public final synthetic LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:LX3/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/InputDevice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/f;->a:LX3/g;

    iput-object p2, p0, LX3/f;->b:Landroid/content/Context;

    iput-object p3, p0, LX3/f;->c:Landroid/view/InputDevice;

    iput p4, p0, LX3/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LX3/f;->a:LX3/g;

    iget-object v1, p0, LX3/f;->b:Landroid/content/Context;

    iget-object v2, p0, LX3/f;->c:Landroid/view/InputDevice;

    iget v3, p0, LX3/f;->d:I

    invoke-static {v0, v1, v2, v3, p1}, LX3/g;->b(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
