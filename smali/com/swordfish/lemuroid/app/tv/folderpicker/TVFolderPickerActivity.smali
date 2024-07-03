.class public final Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;
.super LY3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;",
        "LY3/a;",
        "<init>",
        "()V",
        "",
        "folder",
        "LQ3/a;",
        "i0",
        "(Ljava/lang/String;)LQ3/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lp5/B;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j0",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity$a;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;->Companion:Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Ljava/lang/String;)LQ3/a;
    .locals 3

    .line 1
    new-instance v0, LQ3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "EXTRA_FOLDER"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->P1(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;->i0(Ljava/lang/String;)LQ3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroidx/leanback/app/e;->e2(Landroidx/fragment/app/q;Landroidx/leanback/app/e;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LQ3/b;

    .line 7
    .line 8
    invoke-direct {p1}, LQ3/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/e;->g2(Landroidx/fragment/app/j;Landroidx/leanback/app/e;I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
