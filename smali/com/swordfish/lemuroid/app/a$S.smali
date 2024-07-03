.class final Lcom/swordfish/lemuroid/app/a$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "S"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$R;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$S;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$R;La3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$S;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$R;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;)Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$S;->a:Lcom/swordfish/lemuroid/app/a;

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
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$S;->a:Lcom/swordfish/lemuroid/app/a;

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
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$S;->b(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$S;->c(Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;)Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
