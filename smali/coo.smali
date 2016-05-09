.class final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcoo;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 448
    check-cast p1, Lswz;

    .line 1452
    iget-boolean v0, p1, Lswz;->a:Z

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcoo;->a:Lcol;

    iget-object v0, v0, Lcol;->W:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcoo;->a:Lcol;

    .line 2136
    iget-object v1, v1, Lcol;->ab:Ljava/lang/String;

    .line 1453
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method
