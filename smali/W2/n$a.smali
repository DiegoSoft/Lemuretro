.class abstract enum LW2/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field public static final enum m:LW2/n$a;

.field public static final enum n:LW2/n$a;

.field private static final synthetic o:[LW2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/n$a$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LW2/n$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW2/n$a;->m:LW2/n$a;

    .line 10
    .line 11
    new-instance v0, LW2/n$a$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LW2/n$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW2/n$a;->n:LW2/n$a;

    .line 20
    .line 21
    invoke-static {}, LW2/n$a;->b()[LW2/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW2/n$a;->o:[LW2/n$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILW2/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LW2/n$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[LW2/n$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LW2/n$a;

    .line 3
    .line 4
    sget-object v1, LW2/n$a;->m:LW2/n$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LW2/n$a;->n:LW2/n$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW2/n$a;
    .locals 1

    .line 1
    const-class v0, LW2/n$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW2/n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW2/n$a;
    .locals 1

    .line 1
    sget-object v0, LW2/n$a;->o:[LW2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW2/n$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW2/n$a;

    .line 8
    .line 9
    return-object v0
.end method
