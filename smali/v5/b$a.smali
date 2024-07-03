.class final Lv5/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->a([Ljava/lang/Enum;)Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:[Ljava/lang/Enum;


# direct methods
.method constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b$a;->m:[Ljava/lang/Enum;

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
.method public final a()[Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/b$a;->m:[Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/b$a;->a()[Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
