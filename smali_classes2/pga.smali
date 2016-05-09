.class final Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Lkrs;

.field private synthetic b:Lpfz;


# direct methods
.method public constructor <init>(Lpfz;Lkrs;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpga;->b:Lpfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpga;->a:Lkrs;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpga;->a:Lkrs;

    invoke-interface {v0, p1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpbk;

    .line 1064
    iget-object v0, p0, Lpga;->b:Lpfz;

    .line 2021
    iget-object v0, v0, Lpfz;->a:Lksb;

    .line 1064
    invoke-interface {v0, p1, p2}, Lksb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpga;->a:Lkrs;

    iget-object v1, p2, Lpbk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
