.class final Lcom/swordfish/lemuroid/app/a$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "U"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$T;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$U;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$T;La3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$U;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$T;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;)Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$U;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->M(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu4/b;->b(Lu4/a;Lk5/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$U;->a:Lcom/swordfish/lemuroid/app/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->L(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lu4/b;->a(Lu4/a;Lk5/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$U;->b(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$U;->c(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;)Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;

    .line 2
    .line 3
    .line 4
    return-void
.end method
