.class final LD2/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LD2/a;


# direct methods
.method constructor <init>(LD2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/a$b;->m:LD2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LD2/a$b$a;
    .locals 2

    .line 1
    new-instance v0, LD2/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LD2/a$b;->m:LD2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD2/a$b$a;-><init>(LD2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/a$b;->a()LD2/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
