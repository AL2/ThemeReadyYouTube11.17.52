.class final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkvi;

.field private synthetic b:Loye;


# direct methods
.method constructor <init>(Loye;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Loyd;->b:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iget-object v0, p0, Loyd;->b:Loye;

    .line 1265
    iget-object v0, v0, Loye;->d:Lkvi;

    .line 169
    iput-object v0, p0, Loyd;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Loyd;->a:Lkvi;

    .line 2174
    invoke-interface {v0}, Lkvi;->I()Lkvl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2173
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    .line 168
    return-object v0
.end method
