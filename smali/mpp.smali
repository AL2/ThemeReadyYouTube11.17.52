.class public final Lmpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lmno;


# direct methods
.method private constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmpp;->a:Lmno;

    .line 15
    return-void
.end method

.method public static a(Lmno;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmpp;

    invoke-direct {v0, p0}, Lmpp;-><init>(Lmno;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmpp;->a:Lmno;

    .line 1698
    iget-object v0, v0, Lmno;->p:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 7
    return-object v0
.end method
