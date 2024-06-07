package dev.nomenarav.runnerz.run;

import java.time.LocalDateTime;

public record Run(
        Integer id,
        String title,
        LocalDateTime startedOn,
        LocalDateTime CompletedOn,
        Integer miles,
        Location location
) {
}
