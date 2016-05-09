.class public final Lpcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcs;


# static fields
.field public static final a:Lpcu;


# instance fields
.field private final b:Lkxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lpcu;

    sget-object v1, Lkxy;->b:Lkxy;

    invoke-direct {v0, v1}, Lpcu;-><init>(Lkxy;)V

    sput-object v0, Lpcu;->a:Lpcu;

    return-void
.end method

.method public constructor <init>(Lkxy;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxy;

    iput-object v0, p0, Lpcu;->b:Lkxy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lpcu;->b:Lkxy;

    invoke-virtual {v0, p1}, Lkxy;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
