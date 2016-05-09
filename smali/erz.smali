.class final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lerv;


# direct methods
.method constructor <init>(Lerv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lerz;->b:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerz;->a:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lerz;->b:Lerv;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerv;->a(Lppm;)V

    .line 284
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    check-cast p2, Ltoo;

    .line 2303
    iget-object v0, p0, Lerz;->a:Ljava/lang/String;

    iget-object v1, p0, Lerz;->b:Lerv;

    .line 3040
    iget-object v1, v1, Lerv;->i:Ljava/lang/String;

    .line 2303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2304
    iget-object v1, p0, Lerz;->b:Lerv;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4040
    iput-object v0, v1, Lerv;->h:Ljava/lang/Boolean;

    .line 2305
    iget-object v0, p0, Lerz;->b:Lerv;

    .line 5040
    iget-object v0, v0, Lerv;->b:Lpwg;

    .line 2306
    iget-object v1, p0, Lerz;->b:Lerv;

    .line 6040
    iget-object v1, v1, Lerv;->c:Lpdu;

    .line 2306
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    .line 2307
    iget-object v1, p0, Lerz;->b:Lerv;

    iget-object v2, p0, Lerz;->b:Lerv;

    .line 7040
    iget-object v2, v2, Lerv;->i:Ljava/lang/String;

    .line 2307
    invoke-interface {v0, v2}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v0

    .line 8040
    invoke-virtual {v1, v0}, Lerv;->a(Lppm;)V

    .line 284
    :cond_0
    return-void

    .line 2304
    :cond_1
    iget-boolean v0, p2, Ltoo;->b:Z

    goto :goto_0
.end method
